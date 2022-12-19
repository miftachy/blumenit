@extends('layout.app')
@section('content')



<form action="{{route('category.store')}}" class="col-lg-8 offset-3" method='post' enctype="multipart/form-data">
    @csrf
    <div class="card">
        <div class="card-header"><strong>Add New Category</strong>
            

            {{-- <div class="page-title-right">
                <ol class="breadcrumb m-0">
                    <li class="breadcrumb-item"><a href="javascript: void(0);">{{Session::get('identity')}}</a></li>
                    <li class="breadcrumb-item"><a href="{{route(Session::get('identity').'.category.index')}}">Category</a></li>
                    <li class="breadcrumb-item active">Add New</li>
                </ol>
            </div> --}}
            
            
        <div class="card-body card-block">
            <div class="form-group">
                <label for="FullName" class=" form-control-label">Name</label>
                <input type="text" id="FullName" name="FullName" placeholder="category name" class="form-control">
            </div>

           


            <div class="form-group row mb-3">
                <label class="col-md-4 col-form-label" for="is_game">For Games? </label>
                <div class="col-md-6">
                    <div class="radio radio-info radio-info form-check-inline ">
                        <input type="radio" id="is_game" value="1" name="is_game">
                        <label for="is_game">YES</label>
                    </div>
                    <div class="radio radio-info form-check-inline">
                        <input type="radio" id="is_game1" value="0" name="is_game" checked>
                        <label for="is_game1">NO</label>
                    </div>
                </div>
            </div>


           


            <div class="form-group row mb-3">
                <label class="col-md-4 col-form-label" for="featured">Featured? </label>
                <div class="col-md-6">
                    <div class="radio radio-info radio-info form-check-inline ">
                        <input type="radio" id="featured" value="1" name="featured">
                        <label for="featured">YES</label>
                    </div>
                    <div class="radio radio-info form-check-inline">
                        <input type="radio" id="featured" value="0" name="featured" checked>
                        <label for="featured">NO</label>
                    </div>
                </div>
            </div>

            <div class="form-group row mb-3">
                <label class="col-md-4 col-form-label" for="catpage">Show Category Page? </label>
                <div class="col-md-6">
                    <div class="radio radio-info radio-info form-check-inline ">
                        <input type="radio" id="catpage" value="1" name="catpage">
                        <label for="catpage">YES</label>
                    </div>
                    <div class="radio radio-info form-check-inline">
                        <input type="radio" id="catpage" value="0" name="catpage" checked>
                        <label for="catpage">NO</label>
                    </div>
                </div>
            </div>

                

                    <div class="form-group">
                        <label for="order" class=" form-control-label">Showing Order In Category Page</label>
                        <input type="text"  name="order" id="order" placeholder="000" class="form-control">
                    </div>

                    <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Category Icon</label>
                        <div class="col-sm-9">
                            <input type="file" class="dropify" data-height="100" name="cat_icon"/>
                            <span>SVG Format only</span>
                        </div>
                    </div> 



                    <div class="row form-group">
                        <div class="col-12">
                            <div class="form-group">
                                <label for="cat_img" class=" form-control-label">Category Image</label>
                                <input type="file" class="dropify" id="cat_img" name="cat_img"  class="form-control">
                            </div>

                        </div>
                </div>

                        <div class="row form-group">
                            <div class="col-12">
                                <div class="form-group">
                                    <label for="feature_image" class=" form-control-label">Feature Image</label>
                                    <input type="file" class="dropify" id="feature_image" name="feature_image"  class="form-control">
                                </div>

                            </div>
                    </div>


                    <div class="row form-group">
                        <div class="col-12">
                            <div class="form-group">
                                <label for="lsb_image" class=" form-control-label">Left Side Banner</label>
                                <input type="file" class="dropify" id="lsb_image" name="lsb_image"  class="form-control">
                            </div>
                        </div>
                    </div>


                    <div class="form-group row">
                        <div class="col-12">
                            <h4 class="header-title mt-0 mb-3">Upload Category Slider Image</h4>
                        </div>
                    </div>

            {{-- <div class="form-group row">
                        <div class="col-sm-6">
                            <input type="file" class="dropify" data-height="200" name="image[]"/>
                        </div> 
                        <!-- end col -->

                         <div class="col-sm-6">
                            <input type="file" class="dropify" data-height="200" name="image[]"/>
                       </div> 
                       <!-- end col -->
                     </div> 
            <div class="form-group row">
                    <div class="col-sm-6">
                        <input type="file" class="dropify" data-height="200" name="image[]"/>
                    </div> 
                    
                    <!-- end col -->

                      <div class="col-sm-6">
                        <input type="file" class="dropify" data-height="200" name="image[]"/>
                    </div> 
                    <!-- end col -->
             </div> --}}



              <div>
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
        </div>
    </div>
</form>
 @endsection

 @push('style')
 <!-- dropify -->
 <link href="{{asset('asset/libs/dropify/dropify.min.css')}}" rel="stylesheet" type="text/css" />
@endpush
@push('script')


 <!-- dropify js -->
 <script src="{{asset('asset/libs/dropify/dropify.min.js')}}"></script>

 <!-- form-upload init -->
 <script src="{{asset('asset/js/pages/form-fileupload.init.js')}}"></script>

@endpush