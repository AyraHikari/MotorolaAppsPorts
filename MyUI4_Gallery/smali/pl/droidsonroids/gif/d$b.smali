.class final Lpl/droidsonroids/gif/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lpl/droidsonroids/gif/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/d$a;)V

    sput-object v0, Lpl/droidsonroids/gif/d$b;->a:Lpl/droidsonroids/gif/d;

    return-void
.end method

.method static synthetic a()Lpl/droidsonroids/gif/d;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/d$b;->a:Lpl/droidsonroids/gif/d;

    return-object v0
.end method
