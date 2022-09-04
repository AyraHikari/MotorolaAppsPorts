.class public Loi2$i$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi2$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Loi2$i;


# direct methods
.method public constructor <init>(Loi2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi2$i$b;->c:Loi2$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi2$i$b;->c:Loi2$i;

    invoke-static {p0}, Loi2$i;->e(Loi2$i;)Lhi2;

    move-result-object p0

    invoke-interface {p0}, Loj2;->c()V

    return-void
.end method
