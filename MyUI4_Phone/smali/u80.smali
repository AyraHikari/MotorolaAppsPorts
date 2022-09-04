.class public Lu80;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls80;


# instance fields
.field public a:Lv80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv80;
    .locals 3

    .line 1
    iget-object v0, p0, Lu80;->a:Lv80;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv80;

    const/16 v1, 0xb

    const-string v2, "dialer.db"

    invoke-direct {v0, p1, v2, v1}, Lv80;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lu80;->a:Lv80;

    .line 3
    :cond_0
    iget-object p0, p0, Lu80;->a:Lv80;

    return-object p0
.end method
