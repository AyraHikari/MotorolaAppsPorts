.class public final Ll8$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8$c$b;,
        Ll8$c$a;
    }
.end annotation


# direct methods
.method public static i(Ll8$c;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Ll8$c$b;->a(Ll8$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {p0}, Ll8$c$a;->a(Ll8$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/app/PendingIntent;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation
.end method

.method public abstract f()Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
