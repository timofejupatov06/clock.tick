 clouds = [(x, y) for x, y in clouds if x + cloud_size > 0]
        pygame.display.flip()
        clock.tick(30)
if name == "__main__":
    main()
