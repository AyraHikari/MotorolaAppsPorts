.class public Lz80$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz80;->o(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz80;


# direct methods
.method public constructor <init>(Lz80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz80$b;->c:Lz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lz80$b;->c:Lz80;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lz80;->l(IJ)V

    return-void
.end method
