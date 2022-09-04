.class public Lei1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth1<",
        "Lmh1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh1<",
            "Lmh1;",
            "Lmh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lhe1;->f(Ljava/lang/String;Ljava/lang/Object;)Lhe1;

    move-result-object v0

    sput-object v0, Lei1;->b:Lhe1;

    return-void
.end method

.method public constructor <init>(Lsh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh1<",
            "Lmh1;",
            "Lmh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei1;->a:Lsh1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, Lmh1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lei1;->c(Lmh1;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmh1;

    invoke-virtual {p0, p1}, Lei1;->d(Lmh1;)Z

    move-result p0

    return p0
.end method

.method public c(Lmh1;IILie1;)Lth1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1;",
            "II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lei1;->a:Lsh1;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lsh1;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh1;

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lei1;->a:Lsh1;

    invoke-virtual {p0, p1, p3, p3, p1}, Lsh1;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lei1;->b:Lhe1;

    invoke-virtual {p4, p0}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    new-instance p2, Lth1$a;

    new-instance p3, Lve1;

    invoke-direct {p3, p1, p0}, Lve1;-><init>(Lmh1;I)V

    invoke-direct {p2, p1, p3}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p2
.end method

.method public d(Lmh1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
