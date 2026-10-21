# Documentation & Screenshots for Assignment Verification

This folder must contain the screenshots required by Section 5 of the assignment before submitting to Platon:

1. **`app_startup_logs.png`**:
   - Screenshot of the console / terminal / IntelliJ output showing that the Spring Boot application started successfully (e.g. showing "Started CrudWithVaadinApplication in X seconds" and "Tomcat started on port 8080").

2. **`app_running_grid.png`**:
   - Screenshot of the browser at `http://localhost:8080` showing the Vaadin application running locally with the customer table/grid displayed.

3. **`app_crud_operations.png`**:
   - Screenshot showing CRUD interaction in action (e.g., adding a new customer or editing an existing customer via the editor form).

### How to add screenshots here:
1. Press `Win + Shift + S` on Windows to take a screenshot.
2. Save each screenshot into this `doc/` directory with clear names (e.g. `doc/startup_logs.png`, `doc/running_app.png`, `doc/crud_action.png`).
3. Commit and push them to your GitHub repository:
   ```bash
   git add doc/
   git commit -m "docs: add screenshots demonstrating local execution and CRUD operations"
   git push origin main
   ```
