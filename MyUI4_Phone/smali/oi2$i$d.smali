.class public Loi2$i$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi2$i;->b(Lvh2;Lph2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvh2;

.field public final synthetic d:Lph2;

.field public final synthetic e:Loi2$i;


# direct methods
.method public constructor <init>(Loi2$i;Lvh2;Lph2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi2$i$d;->e:Loi2$i;

    iput-object p2, p0, Loi2$i$d;->c:Lvh2;

    iput-object p3, p0, Loi2$i$d;->d:Lph2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi2$i$d;->e:Loi2$i;

    invoke-static {v0}, Loi2$i;->e(Loi2$i;)Lhi2;

    move-result-object v0

    iget-object v1, p0, Loi2$i$d;->c:Lvh2;

    iget-object p0, p0, Loi2$i$d;->d:Lph2;

    invoke-interface {v0, v1, p0}, Lhi2;->b(Lvh2;Lph2;)V

    return-void
.end method
