.class public Ltm2$f;
.super Ltm2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltm2$f;->d:Ltm2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltm2$l;-><init>(Ltm2;Ltm2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2$f;->d:Ltm2;

    invoke-static {p0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object p0

    invoke-interface {p0}, Lsn2;->z()V

    return-void
.end method
