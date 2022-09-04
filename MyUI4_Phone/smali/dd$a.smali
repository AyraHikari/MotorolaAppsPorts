.class public Ldd$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-boolean v0, Ldd$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/CheckedTextView;

    const-string v2, "mCheckMarkDrawable"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ldd$a;->a:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sput-boolean v0, Ldd$a;->b:Z

    .line 6
    :cond_0
    sget-object v0, Ldd$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 8
    :catch_1
    sput-object v1, Ldd$a;->a:Ljava/lang/reflect/Field;

    :cond_1
    return-object v1
.end method
