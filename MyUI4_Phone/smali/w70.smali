.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70;->c:Landroid/content/Context;

    iput-object p2, p0, Lw70;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw70;->c:Landroid/content/Context;

    iget-object p0, p0, Lw70;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p0, p1}, Ly70$d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method
