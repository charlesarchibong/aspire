<?php $this->load->view('user/fragment/userheader'); ?>
  <!-- table begins here -->
  <table id="myTable" class="table table-striped table-bordered">
  <thead>
    <tr>
      <th>Name</th>
      <th>Service required</th>
      <th>Order date</th>
      <th>Location</th>
      <th>Phone</th>
      <th>Request</th>

    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Joshua Uzor</td>
      <td>Cold Room technician</td>
      <td>17/03/2020</td>
      <td>Lagos</td>
      <td>08160905978</td>
      <td><button type="submit" class="btn btn-danger button next">Delete</button>
      <button type="submit" class="btn btn-success button next">Send</button>
</td>
    </tr>
    ...
  </tbody>

</table>

<?php $this->load->view('user/fragment/userfooter'); ?>