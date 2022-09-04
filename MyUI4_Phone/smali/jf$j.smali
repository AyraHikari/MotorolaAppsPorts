.class public Ljf$j;
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
.field public final synthetic c:Ljf$m;


# direct methods
.method public constructor <init>(Ljf;Ljf$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljf$j;->c:Ljf$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf$j;->c:Ljf$m;

    invoke-virtual {p0}, Ljf$l;->a()V

    return-void
.end method
