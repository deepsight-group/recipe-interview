import { request } from '../helpers/http';

const BASE_URL = 'http://localhost:8888/api/recipes/';

/**
 * Method to retrieve the list of recipes available in database
 */
export function fetchRecipesList() {
  return request.get(`${BASE_URL}`);
}

export default {
  fetchRecipesList,
};
