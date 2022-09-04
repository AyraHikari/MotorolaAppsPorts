.class public Ln60$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
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
        "Lq60<",
        "TInputT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70<",
            "TInputT;TOutputT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60$d;->a:Ld70;

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
    iget-object p0, p0, Ln60$d;->a:Ld70;

    invoke-virtual {p0, p1}, Ld70;->b(Ljava/lang/Object;)V

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
    iget-object p0, p0, Ln60$d;->a:Ld70;

    invoke-virtual {p0, p1}, Ld70;->c(Ljava/lang/Object;)V

    return-void
.end method
