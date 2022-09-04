.class public Lvd$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd$b;->c:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvd$b;->c:Lvd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvd;->E(I)V

    return-void
.end method
