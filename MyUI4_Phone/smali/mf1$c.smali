.class public final Lmf1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnf1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnf1$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lae1;

.field public final synthetic b:Lmf1;


# direct methods
.method public constructor <init>(Lmf1;Lae1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1$c;->b:Lmf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmf1$c;->a:Lae1;

    return-void
.end method


# virtual methods
.method public a(Lag1;)Lag1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TZ;>;)",
            "Lag1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmf1$c;->b:Lmf1;

    iget-object p0, p0, Lmf1$c;->a:Lae1;

    invoke-virtual {v0, p0, p1}, Lmf1;->y(Lae1;Lag1;)Lag1;

    move-result-object p0

    return-object p0
.end method
