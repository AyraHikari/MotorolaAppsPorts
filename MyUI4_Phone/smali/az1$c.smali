.class public Laz1$c;
.super Lsy1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laz1<",
        "TT;*>;>",
        "Lsy1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Laz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsy1;-><init>()V

    .line 2
    iput-object p1, p0, Laz1$c;->a:Laz1;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lwy1;Lyy1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laz1$c;->i(Lwy1;Lyy1;)Laz1;

    move-result-object p0

    return-object p0
.end method

.method public i(Lwy1;Lyy1;)Laz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1;",
            "Lyy1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laz1$c;->a:Laz1;

    invoke-static {p0, p1, p2}, Laz1;->H(Laz1;Lwy1;Lyy1;)Laz1;

    move-result-object p0

    return-object p0
.end method
