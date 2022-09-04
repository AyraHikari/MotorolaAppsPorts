.class public Lif$j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->x(Ljava/util/List;Ljava/util/List;ZLkg$e;Lkg$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lif$m;


# direct methods
.method public constructor <init>(Lif;Lif$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif$j;->c:Lif$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lif$j;->c:Lif$m;

    invoke-virtual {p0}, Lif$l;->a()V

    return-void
.end method
