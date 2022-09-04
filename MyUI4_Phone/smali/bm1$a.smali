.class public Lbm1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lbm1$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbm1$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lbm1;
    .locals 2

    .line 1
    new-instance v0, Lbm1;

    iget v1, p0, Lbm1$a;->a:I

    iget-boolean p0, p0, Lbm1$a;->b:Z

    invoke-direct {v0, v1, p0}, Lbm1;-><init>(IZ)V

    return-object v0
.end method
