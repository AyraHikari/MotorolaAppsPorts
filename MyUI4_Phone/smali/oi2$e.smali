.class public Loi2$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi2;->c(Lvh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvh2;

.field public final synthetic d:Loi2;


# direct methods
.method public constructor <init>(Loi2;Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi2$e;->d:Loi2;

    iput-object p2, p0, Loi2$e;->c:Lvh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi2$e;->d:Loi2;

    invoke-static {v0}, Loi2;->i(Loi2;)Lgi2;

    move-result-object v0

    iget-object p0, p0, Loi2$e;->c:Lvh2;

    invoke-interface {v0, p0}, Lgi2;->c(Lvh2;)V

    return-void
.end method
