.class public Llw0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llw0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Llw0;
    .locals 0

    .line 1
    invoke-static {p0}, Llw0;->W3(Llw0$a;)Llw0;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Llw0$a;
    .locals 0

    .line 1
    iput p1, p0, Llw0$a;->c:I

    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Llw0$a;
    .locals 2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm50;->a(Z)V

    .line 2
    iput-object p1, p0, Llw0$a;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public d()Llw0$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llw0$a;->b:Z

    return-object p0
.end method
