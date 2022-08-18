.class Lc/c/a/a/f/s1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/s1$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/f/s1$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/s1$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/f/s1$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lc/c/a/a/f/s1$b;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/s1$b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/s1$b;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/s1$b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lc/c/a/a/f/s1$b;

    invoke-direct {v0}, Lc/c/a/a/f/s1$b;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/s1$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lc/c/a/a/f/s1$b;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s1$b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/s1$b;

    return-object p1
.end method

.method c()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/s1$b;->b:I

    return v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lc/c/a/a/f/s1$b;->b:I

    return-void
.end method
