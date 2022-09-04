.class public final Lva;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva$f;,
        Lva$a;,
        Lva$b;,
        Lva$c;,
        Lva$e;,
        Lva$d;
    }
.end annotation


# static fields
.field public static final a:Lua;

.field public static final b:Lua;

.field public static final c:Lua;

.field public static final d:Lua;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lva$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lva$e;-><init>(Lva$c;Z)V

    sput-object v0, Lva;->a:Lua;

    .line 2
    new-instance v0, Lva$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lva$e;-><init>(Lva$c;Z)V

    sput-object v0, Lva;->b:Lua;

    .line 3
    new-instance v0, Lva$e;

    sget-object v1, Lva$b;->a:Lva$b;

    invoke-direct {v0, v1, v2}, Lva$e;-><init>(Lva$c;Z)V

    sput-object v0, Lva;->c:Lua;

    .line 4
    new-instance v0, Lva$e;

    sget-object v1, Lva$b;->a:Lva$b;

    invoke-direct {v0, v1, v3}, Lva$e;-><init>(Lva$c;Z)V

    sput-object v0, Lva;->d:Lua;

    .line 5
    sget-object v0, Lva$a;->b:Lva$a;

    .line 6
    sget-object v0, Lva$f;->b:Lva$f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
