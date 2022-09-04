.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvt$d;


# instance fields
.field public final synthetic a:Lvt;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst;->a:Lvt;

    iput-boolean p2, p0, Lst;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lst;->a:Lvt;

    iget-boolean p0, p0, Lst;->b:Z

    invoke-virtual {v0, p0, p1}, Lvt;->q(ZZ)V

    return-void
.end method
