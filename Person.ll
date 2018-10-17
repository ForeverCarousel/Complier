; ModuleID = 'Person.m'
source_filename = "Person.m"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%0 = type opaque
%1 = type opaque
%struct.__NSConstantString_tag = type { i32*, i32, i8*, i64 }
%struct._class_t = type { %struct._class_t*, %struct._class_t*, %struct._objc_cache*, i8* (i8*, i8*)**, %struct._class_ro_t* }
%struct._objc_cache = type opaque
%struct._class_ro_t = type { i32, i32, i32, i8*, i8*, %struct.__method_list_t*, %struct._objc_protocol_list*, %struct._ivar_list_t*, i8*, %struct._prop_list_t* }
%struct.__method_list_t = type { i32, i32, [0 x %struct._objc_method] }
%struct._objc_method = type { i8*, i8*, i8* }
%struct._objc_protocol_list = type { i64, [0 x %struct._protocol_t*] }
%struct._protocol_t = type { i8*, i8*, %struct._objc_protocol_list*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct._prop_list_t*, i32, i32, i8**, i8*, %struct._prop_list_t* }
%struct._ivar_list_t = type { i32, i32, [0 x %struct._ivar_t] }
%struct._ivar_t = type { i64*, i8*, i8*, i32, i32 }
%struct._prop_list_t = type { i32, i32, [0 x %struct._prop_t] }
%struct._prop_t = type { i8*, i8* }

@__CFConstantStringClassReference = external global [0 x i32]
@.str = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_ = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64 8 }, section "__DATA,__cfstring", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Current Option is :%@\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.2 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i64 21 }, section "__DATA,__cfstring", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"DEBUG\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.4 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 5 }, section "__DATA,__cfstring", align 8
@"OBJC_CLASS_$_Person" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_Person", %struct._class_t* @"OBJC_CLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"\01l_OBJC_CLASS_RO_$_Person" }, section "__DATA, __objc_data", align 8
@"OBJC_CLASSLIST_REFERENCES_$_" = private global %struct._class_t* @"OBJC_CLASS_$_Person", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_ = private unnamed_addr constant [4 x i8] c"new\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_ = private externally_initialized global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.5 = private unnamed_addr constant [13 x i8] c"myInfomation\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.6 = private externally_initialized global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.5, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"My name is Tom.\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.8 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i64 15 }, section "__DATA,__cfstring", align 8
@_objc_empty_cache = external global %struct._objc_cache
@"OBJC_METACLASS_$_NSObject" = external global %struct._class_t
@OBJC_CLASS_NAME_ = private unnamed_addr constant [7 x i8] c"Person\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@"\01l_OBJC_METACLASS_RO_$_Person" = private global %struct._class_ro_t { i32 129, i32 40, i32 40, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), %struct.__method_list_t* null, %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_METACLASS_$_Person" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"\01l_OBJC_METACLASS_RO_$_Person" }, section "__DATA, __objc_data", align 8
@"OBJC_CLASS_$_NSObject" = external global %struct._class_t
@OBJC_METH_VAR_TYPE_ = private unnamed_addr constant [8 x i8] c"v16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"\01l_OBJC_$_INSTANCE_METHODS_Person" = private global { i32, i32, [1 x %struct._objc_method] } { i32 24, i32 1, [1 x %struct._objc_method] [%struct._objc_method { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast (void (%0*, i8*)* @"\01-[Person myInfomation]" to i8*) }] }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_CLASS_RO_$_Person" = private global %struct._class_ro_t { i32 128, i32 8, i32 8, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), %struct.__method_list_t* bitcast ({ i32, i32, [1 x %struct._objc_method] }* @"\01l_OBJC_$_INSTANCE_METHODS_Person" to %struct.__method_list_t*), %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_LABEL_CLASS_$" = private global [1 x i8*] [i8* bitcast (%struct._class_t* @"OBJC_CLASS_$_Person" to i8*)], section "__DATA,__objc_classlist,regular,no_dead_strip", align 8
@llvm.compiler.used = appending global [9 x i8*] [i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_" to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_ to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @OBJC_METH_VAR_NAME_.5, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.6 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast ({ i32, i32, [1 x %struct._objc_method] }* @"\01l_OBJC_$_INSTANCE_METHODS_Person" to i8*), i8* bitcast ([1 x i8*]* @"OBJC_LABEL_CLASS_$" to i8*)], section "llvm.metadata"

; Function Attrs: noinline optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i8* @objc_autoreleasePoolPush() #3
  store i32 10, i32* %6, align 4
  store i32 20, i32* %7, align 4
  store i32 40, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  notail call void (i8*, ...) @NSLog(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to i8*), i32 %11, i32 %12, i32 %13)
  notail call void (i8*, ...) @NSLog(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.2 to i8*), %1* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.4 to %1*))
  %14 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_", align 8
  %15 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !8
  %16 = bitcast %struct._class_t* %14 to i8*
  %17 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %16, i8* %15)
  %18 = bitcast i8* %17 to %0*
  store %0* %18, %0** %9, align 8
  %19 = load %0*, %0** %9, align 8
  %20 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.6, align 8, !invariant.load !8
  %21 = bitcast %0* %19 to i8*
  call void bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to void (i8*, i8*)*)(i8* %21, i8* %20)
  %22 = bitcast %0** %9 to i8**
  call void @objc_storeStrong(i8** %22, i8* null) #3
  call void @objc_autoreleasePoolPop(i8* %10)
  ret i32 0
}

declare i8* @objc_autoreleasePoolPush()

declare void @NSLog(i8*, ...) #1

; Function Attrs: nonlazybind
declare i8* @objc_msgSend(i8*, i8*, ...) #2

declare void @objc_storeStrong(i8**, i8*)

declare void @objc_autoreleasePoolPop(i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[Person myInfomation]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  notail call void (i8*, ...) @NSLog(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.8 to i8*))
  ret void
}

attributes #0 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nonlazybind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 1, !"Objective-C Version", i32 2}
!1 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!2 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 0}
!4 = !{i32 1, !"Objective-C Class Properties", i32 64}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
!8 = !{}
