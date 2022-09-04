.class public Lih1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrh1<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lih1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih1$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih1$a;->a:Lih1$d;

    return-void
.end method


# virtual methods
.method public final b(Luh1;)Lqh1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            ")",
            "Lqh1<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lih1;

    iget-object p0, p0, Lih1$a;->a:Lih1$d;

    invoke-direct {p1, p0}, Lih1;-><init>(Lih1$d;)V

    return-object p1
.end method
