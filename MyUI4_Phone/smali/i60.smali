.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc70;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc70;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->c:Lc70;

    iput-object p2, p0, Li60;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li60;->c:Lc70;

    iget-object p0, p0, Li60;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lc70;->d(Ljava/lang/Object;)V

    return-void
.end method
