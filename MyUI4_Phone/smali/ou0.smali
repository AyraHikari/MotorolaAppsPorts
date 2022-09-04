.class public Lou0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lou0;


# instance fields
.field public a:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou0;

    invoke-direct {v0}, Lou0;-><init>()V

    sput-object v0, Lou0;->b:Lou0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lou0;->a:Landroid/graphics/Point;

    return-void
.end method

.method public static a()Lou0;
    .locals 1

    .line 1
    sget-object v0, Lou0;->b:Lou0;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
