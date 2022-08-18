.class public Lc/c/a/a/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/c/a/a/j/t;

.field private final b:Lc/c/a/a/j/t;

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(IILc/c/a/a/j/t;Lc/c/a/a/j/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/j/c;->c:I

    iput v0, p0, Lc/c/a/a/j/c;->d:I

    iput p1, p0, Lc/c/a/a/j/c;->c:I

    iput p2, p0, Lc/c/a/a/j/c;->d:I

    invoke-virtual {p3}, Lc/c/a/a/j/z;->c()I

    invoke-virtual {p4}, Lc/c/a/a/j/z;->a()I

    iput-object p3, p0, Lc/c/a/a/j/c;->a:Lc/c/a/a/j/t;

    iput-object p4, p0, Lc/c/a/a/j/c;->b:Lc/c/a/a/j/t;

    return-void
.end method

.method public static b(IILc/c/a/a/j/t;Lc/c/a/a/j/t;)Lc/c/a/a/j/c;
    .locals 0

    new-instance p1, Lc/c/a/a/j/c;

    invoke-direct {p1, p0, p0, p2, p3}, Lc/c/a/a/j/c;-><init>(IILc/c/a/a/j/t;Lc/c/a/a/j/t;)V

    return-object p1
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;FFZ)V
    .locals 0

    float-to-int p2, p2

    iput p2, p0, Lc/c/a/a/j/c;->c:I

    float-to-int p3, p3

    iput p3, p0, Lc/c/a/a/j/c;->d:I

    if-eqz p4, :cond_0

    iget-object p4, p0, Lc/c/a/a/j/c;->b:Lc/c/a/a/j/t;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lc/c/a/a/j/c;->a:Lc/c/a/a/j/t;

    :goto_0
    invoke-virtual {p4, p1, p2, p3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method
