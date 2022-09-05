.class public interface abstract Landroidx/core/view/MenuProvider;
.super Ljava/lang/Object;
.source "MenuProvider.java"


# virtual methods
.method public abstract onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMenuItemSelected(Landroid/view/MenuItem;)Z
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
