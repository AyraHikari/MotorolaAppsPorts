.class public Lei1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh1<",
        "Lmh1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsh1;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lsh1;-><init>(J)V

    iput-object v0, p0, Lei1$a;->a:Lsh1;

    return-void
.end method


# virtual methods
.method public b(Lxh1;)Lth1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "Lmh1;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lei1;

    iget-object p0, p0, Lei1$a;->a:Lsh1;

    invoke-direct {p1, p0}, Lei1;-><init>(Lsh1;)V

    return-object p1
.end method
