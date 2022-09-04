.class public Ldr2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldr2$b;->a:I

    .line 3
    iput p2, p0, Ldr2$b;->b:I

    .line 4
    iput p3, p0, Ldr2$b;->c:I

    .line 5
    iput p4, p0, Ldr2$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ldr2$b;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ldr2$b;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ldr2$b;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ldr2$b;->d:I

    return p0
.end method
