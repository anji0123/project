from google.cloud import storage
from google.cloud.storage import Blob
 
def hello_gcs(event, context):
    """Triggered by a change to a Cloud Storage bucket.
    Args:
         event (dict): Event payload.
         context (google.cloud.functions.Context): Metadata for the event.
    """
    file = event
    print(f"Processing file: {file['name']}.")
 
    file_name=file['name']
    S_obj=storage.Client()
    src_bucket= S_obj.get_bucket('first_source_buck')
    dst_bucket=S_obj.get_bucket('second_desti_buck')
    blobs=list(src_bucket.list_blobs(prefix=''))
   
    for blob in blobs:
           
        src_blob=src_bucket.blob(blob.name)
           
        new_blob = src_bucket.copy_blob(src_blob,dst_bucket,blob.name)
       
        src_blob.delete()