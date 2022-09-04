.class public final Ljf1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkf1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf1;
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
        "Lkf1$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lxd1;

.field public final synthetic b:Ljf1;


# direct methods
.method public constructor <init>(Ljf1;Lxd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf1$c;->b:Ljf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljf1$c;->a:Lxd1;

    return-void
.end method


# virtual methods
.method public a(Lxf1;)Lxf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf1<",
            "TZ;>;)",
            "Lxf1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf1$c;->b:Ljf1;

    iget-object p0, p0, Ljf1$c;->a:Lxd1;

    invoke-virtual {v0, p0, p1}, Ljf1;->y(Lxd1;Lxf1;)Lxf1;

    move-result-object p0

    return-object p0
.end method
