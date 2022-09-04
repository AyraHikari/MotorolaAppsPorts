.class public final Leu1$b;
.super Leu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leu1;-><init>(Leu1$a;)V

    .line 2
    iput p1, p0, Leu1$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Leu1;
    .locals 0

    return-object p0
.end method

.method public e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leu1;
    .locals 0

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Leu1$b;->d:I

    return p0
.end method
