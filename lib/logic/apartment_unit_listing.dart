import 'package:manager_end/logic/requests_listing.dart';
import 'package:manager_end/objects%20and%20constants/apartment_unit.dart';
import 'package:manager_end/objects%20and%20constants/problem.dart';

class ApartmentUnitListing {
  //get the list from the requests,
  // associate each unit with the same name and or number into the same category
  static final  Map<int,List<Problem>> _list = {
    1: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: false,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '1',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),

    ],
    2: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: false,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: false,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
    ],
    3: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
    ],
    4: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
    ],
    5: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
    ],
    6: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
    ],
    7: [
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
      Problem(
          photos: [
            'https://www.atlascare.ca/wp-content/uploads/2021/03/clogged-sink-drain-min_optimized.png',
          ],
          problemDescription: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          problemName: 'Lorem Ipsum',
          status: true,
          unit: ApartmentUnit(
            buildingAddy: '1515 Pembina Highway',
            buildingName: 'Royse',
            currentTenantName: 'John Doe',
            unitNumber: '2',
            photos: [
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447060_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447117_large.jpg',
              'https://mediavault.point2.com/Image/Listing/4780447083_large.jpg',
            ],
            rent: '800',
            description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',

          )
      ),
    ]
  };

  static Map<int,List<Problem>> getList() {
    return _list;
  }
}