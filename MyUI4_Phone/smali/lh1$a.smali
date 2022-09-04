.class public Llh1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh1;
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
        "Luh1<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Llh1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh1$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh1$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh1$a;->a:Llh1$d;

    return-void
.end method


# virtual methods
.method public final b(Lxh1;)Lth1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Llh1;

    iget-object p0, p0, Llh1$a;->a:Llh1$d;

    invoke-direct {p1, p0}, Llh1;-><init>(Llh1$d;)V

    return-object p1
.end method
