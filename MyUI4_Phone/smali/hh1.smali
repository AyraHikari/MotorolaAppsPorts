.class public Lhh1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh1$d;,
        Lhh1$a;,
        Lhh1$c;,
        Lhh1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth1<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lhh1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh1$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh1;->a:Lhh1$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lhh1;->c([BIILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lhh1;->d([B)Z

    move-result p0

    return p0
.end method

.method public c([BIILie1;)Lth1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Lhh1$c;

    iget-object p0, p0, Lhh1;->a:Lhh1$b;

    invoke-direct {p4, p1, p0}, Lhh1$c;-><init>([BLhh1$b;)V

    invoke-direct {p2, p3, p4}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
