.class public Loi2$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Loi2;


# direct methods
.method public constructor <init>(Loi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi2$f;->c:Loi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi2$f;->c:Loi2;

    invoke-static {p0}, Loi2;->i(Loi2;)Lgi2;

    move-result-object p0

    invoke-interface {p0}, Lgi2;->h()V

    return-void
.end method
