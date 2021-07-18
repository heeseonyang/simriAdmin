<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!-- Blog entries-->
<div class="col-lg-12">
   <div class="card mb-4">
      <div class="card-header ">커뮤니티 글쓰기</div>

      <form id="loveWriteForm">
		 <div class="form-group mb-3 mt-3" style="padding-left: 20px; padding-right: 20px">
             <input type="text" id="category" name="category" value="연애 심리글" class="form-control" readonly>
         </div>
         

         <div class="form-group mb-3" style="padding-left: 20px; padding-right: 20px">
            <label for="board_subject">제목</label>
            <input type="text" id="subject" name="subject" class="form-control" />
         </div>
         
         <div class="form-group mb-3" style="padding-left: 20px; padding-right: 20px">
            <label for="board_content">내용</label>
            <textarea id="content" name="content" class="form-control" rows="10" style="resize: none; height: 325px;"></textarea>
         </div>
         
         <div class="form-group mb-3" style="padding-left: 20px; padding-right: 20px">
            <label for="board_content">심리테스트 URL</label>
         	<input type="text" id="testURL" name="testURL" class="form-control" />
         </div>
         
         <div class="form-group mb-3 mt-3" style="padding-left: 20px; padding-right: 20px">
             <label for="board_content">포인트</label>
             <input type="text" id="point" name="point" class="form-control">
         </div>
         
         <div class="form-group mb-3 mt-3" style="padding-left: 20px; padding-right: 20px">
             <label for="board_content">hashTag1</label>
             <input type="text" id="hashTag1" name="hashTag1" class="form-control">
         </div>
         <div class="form-group mb-3 mt-3" style="padding-left: 20px; padding-right: 20px">
             <label for="board_content">hashTag2</label>
             <input type="text" id="hashTag2" name="hashTag2" class="form-control">
         </div>
         <div class="form-group mb-3 mt-3" style="padding-left: 20px; padding-right: 20px">
             <label for="board_content">hashTag3</label>
             <input type="text" id="hashTag3" name="hashTag3" class="form-control">
         </div>
         
         <div class="form-group mb-3"
            style="padding-left: 20px; padding-right: 20px">
            <label for="board_file">첨부 이미지</label>
            <input type="file" id="img" name="img" class="form-control" accept="image/*" />
         </div>
         
         <div class="form-group mb-3" style="padding-left: 20px; padding-right: 20px">
            <div class="text-right">
               <button type="button" class="btn btn-outline-primary mb-3" id="postWriteBtn" style="float: right; margin-right: 20px;">등록하기</button>
               <button type="reset" class="btn btn-outline-primary mb-3" style="float: right; margin-right: 20px;">다시 쓰기</button>
            </div>
         </div>
      </form>

   </div>
</div>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="../js/love.js"></script>

