.class public final synthetic Lpt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lvt;


# direct methods
.method public synthetic constructor <init>(Lvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->c:Lvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpt;->c:Lvt;

    invoke-virtual {p0}, Lvt;->E()V

    return-void
.end method
