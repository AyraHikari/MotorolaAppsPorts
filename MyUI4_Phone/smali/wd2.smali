.class public Lwd2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwd2;->a:Z

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd2;->a:Z

    return-void
.end method
