-keepclasseswithmembers class io.oracle.android.database.** {
  native <methods>;
  public <init>(...);
}
-keepnames class io.oracle.android.database.** { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteFunction { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteConnection { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteCustomFunction { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteCursor { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteDebug** { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteDatabase { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteOpenHelper { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteStatement { *; }
-keep public class io.oracle.android.database.sqlite.SQLiteUpdateHook { *; }
-keep public class io.oracle.android.database.CursorWindow { *; }
-keepattributes Exceptions,InnerClasses
