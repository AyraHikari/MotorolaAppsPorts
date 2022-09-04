.class public final Lyu$i;
.super Lp40;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$i;->a:Lyu;

    invoke-direct {p0}, Lp40;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lua0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua0<",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyu$i;->a:Lyu;

    iget-object p0, p0, Lyu;->V:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua0;

    return-object p0
.end method
