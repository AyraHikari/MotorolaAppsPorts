.class public Lih2$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih2$b;->b(Ljava/util/List;Lsg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljh2;

.field public final synthetic d:Lih2$b;


# direct methods
.method public constructor <init>(Lih2$b;Ljh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih2$b$a;->d:Lih2$b;

    iput-object p2, p0, Lih2$b$a;->c:Ljh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih2$b$a;->d:Lih2$b;

    invoke-static {v0}, Lih2$b;->g(Lih2$b;)Lyh2;

    move-result-object v0

    iget-object p0, p0, Lih2$b$a;->c:Ljh2;

    invoke-virtual {v0, p0}, Lyh2;->c(Ljh2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
