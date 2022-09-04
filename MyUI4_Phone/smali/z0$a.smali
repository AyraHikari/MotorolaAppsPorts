.class public Lz0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0$a;->c:Lz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0$a;->c:Lz0;

    invoke-virtual {p0}, Lz0;->K()V

    return-void
.end method
