.class public Ljf$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf;->x(Ljava/util/List;Ljava/util/List;ZLlg$e;Llg$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljf;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljf$i;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljf$i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lgg;->B(Ljava/util/ArrayList;I)V

    return-void
.end method
