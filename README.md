## Instructions

1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/Ismat-Samadov/Private-Events.git
   ```

2. **Navigate to the Project Directory**: 
   ```bash
   cd Private-Events
   ```

3. **Install Dependencies**: 
   Make sure you have Ruby and Rails installed. Then run:
   ```bash
   bundle install
   ```

4. **Set Up the Database**: 
   ```bash
   rails db:create
   rails db:migrate
   ```

5. **Start the Server**: 
   ```bash
   rails server
   ```

6. **Access the Application**: 
   Open your web browser and go to [http://localhost:3000](http://localhost:3000) to access the application.

## Usage

1. **Sign Up or Log In**: 
   - Navigate to [http://localhost:3000/users/sign_up](http://localhost:3000/users/sign_up) to sign up for a new account.
   - If you already have an account, log in at [http://localhost:3000/users/sign_in](http://localhost:3000/users/sign_in).

2. **Create an Event**: 
   - Once logged in, go to [http://localhost:3000/events/new](http://localhost:3000/events/new) to create a new event.
   - Fill out the form with event details and submit it.

3. **View Events**: 
   - Visit [http://localhost:3000/events](http://localhost:3000/events) to view all events.
   - Click on any event to view its details.

4. **Attend an Event**: 
   - To attend an event, click on the "Attend" button on the event details page.

5. **View Attended Events**: 
   - Visit [http://localhost:3000/users/current](http://localhost:3000/users/current) to view events you have attended.

6. **Edit or Delete Events** (Extra Credit): 
   - If you are the creator of an event, you can edit or delete it from the event details page.

7. **Remove Attendance** (Extra Credit): 
   - If you have attended an event, you can remove your attendance from the event details page.

8. **Invite Users to Events** (Extra Credit): 
   - Event creators can invite specific users to their events. This functionality is not implemented in the basic version.

That's it! You can now use the "Private Events" application to create, manage, and attend events. Enjoy!