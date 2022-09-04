.class public final Lkh1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh1$c;,
        Lkh1$b;,
        Lkh1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth1<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh1$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh1$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh1;->a:Lkh1$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lth1$a;

    new-instance p3, Llm1;

    invoke-direct {p3, p1}, Llm1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lkh1$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkh1;->a:Lkh1$a;

    invoke-direct {p4, p1, p0}, Lkh1$b;-><init>(Ljava/lang/String;Lkh1$a;)V

    invoke-direct {p2, p3, p4}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
