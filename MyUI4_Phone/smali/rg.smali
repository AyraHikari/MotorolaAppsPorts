.class public Lrg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg$f;,
        Lrg$c;,
        Lrg$b;,
        Lrg$a;,
        Lrg$d;,
        Lrg$g;,
        Lrg$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lrg$e;

.field public static b:Lrg$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lrg$c;

    invoke-direct {v0}, Lrg$c;-><init>()V

    sput-object v0, Lrg;->a:Lrg$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lrg$b;

    invoke-direct {v0}, Lrg$b;-><init>()V

    sput-object v0, Lrg;->a:Lrg$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lrg$a;

    invoke-direct {v0}, Lrg$a;-><init>()V

    sput-object v0, Lrg;->a:Lrg$e;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lrg$d;

    invoke-direct {v0}, Lrg$d;-><init>()V

    sput-object v0, Lrg;->a:Lrg$e;

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lrg;->b:Lrg$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lrg$g;->a(Landroid/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lrg;->a:Lrg$e;

    invoke-interface {v0, p0, p1, p2}, Lrg$e;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lrg;->a:Lrg$e;

    invoke-interface {v0, p0, p1}, Lrg$e;->b(Landroid/app/Fragment;Z)V

    return-void
.end method
