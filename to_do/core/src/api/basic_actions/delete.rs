use dal::json_file::delete_one;
use crate::structs::ToDoItem;
use nanoservices_utils::errors::NanoServiceError;


pub async fn delete(id: &str) -> Result<(), NanoServiceError> {
    delete_one::<ToDoItem>(id)
}
