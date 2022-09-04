.class public Luf$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf$g;->c:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Luf$g;->c:Luf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luf;->b0(Z)Z

    return-void
.end method
