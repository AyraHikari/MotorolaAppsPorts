.class public Lyk$a;
.super Lvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Luk;


# direct methods
.method public constructor <init>(Lyk;Luk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyk$a;->c:Luk;

    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Luk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk$a;->c:Luk;

    invoke-virtual {v0}, Luk;->W()V

    .line 2
    invoke-virtual {p1, p0}, Luk;->S(Luk$f;)Luk;

    return-void
.end method
