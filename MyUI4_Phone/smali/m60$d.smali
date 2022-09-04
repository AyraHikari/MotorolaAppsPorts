.class public Lm60$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp60<",
        "TInputT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70<",
            "TInputT;TOutputT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm60$d;->a:Lc70;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm60$d;->a:Lc70;

    invoke-virtual {p0, p1}, Lc70;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm60$d;->a:Lc70;

    invoke-virtual {p0, p1}, Lc70;->c(Ljava/lang/Object;)V

    return-void
.end method
