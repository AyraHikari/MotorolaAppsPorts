.class public final Lyk2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lyk2$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lyk2$a;

    .line 2
    iput-object v0, p0, Lyk2$a;->a:[Lyk2$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyk2$a;->b:I

    .line 4
    iput v0, p0, Lyk2$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lyk2$a;->a:[Lyk2$a;

    .line 7
    iput p1, p0, Lyk2$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lyk2$a;->c:I

    return-void
.end method

.method public static synthetic a(Lyk2$a;)[Lyk2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2$a;->a:[Lyk2$a;

    return-object p0
.end method

.method public static synthetic b(Lyk2$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyk2$a;->b:I

    return p0
.end method

.method public static synthetic c(Lyk2$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyk2$a;->c:I

    return p0
.end method
